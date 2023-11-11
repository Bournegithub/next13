import styles from '@/app/page.module.css'

export default function Home() {
  return (
    <main className={styles.main}>
      <div className={styles.description}>
        <p>
          /nested/list/detail/:id
        </p>
        <p>
          Get started by editing&nbsp;
          <code className={styles.code}>app/nested/list/detail/[id]/page.tsx</code>
        </p>
      </div>
    </main>
  )
}