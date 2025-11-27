import { StyleSheet, Text } from 'react-native';

export function HelloWorld() {
  return <Text style={styles.title}>Hello world</Text>;
}

const styles = StyleSheet.create({
  container: {
    flex: 1,
  },
  title: {
    color: 'red',
    textAlign: "center"
  },
});
