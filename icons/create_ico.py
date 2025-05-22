from PIL import Image
import os


def create_ico(input_image, output_path="./icon"):
    image = Image.open(input_image).convert("RGBA")

    # Save all standard icon sizes
    sizes = [(16, 16), (24, 24), (32, 32), (48, 48), (64, 64), (128, 128), (256, 256)]

    # Ensure output path exists
    os.makedirs(output_path, exist_ok=True)

    base_name = os.path.splitext(os.path.basename(input_image))[0]
    output_file = os.path.join(output_path, base_name + ".ico")

    image.save(output_file, sizes=sizes)



if __name__ == "__main__":
    create_ico(r"snap.png", r"./")
