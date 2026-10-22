import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3707 of the areal U4b tiling (K): leaves 7414 .. 7415. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3707 :
    leavesOK ctxLitU 62000000000 0 ((leaves.drop 7414).take 2) 71513118578070163643150518103 60 = true := by
  decide +kernel

end ArealUCore.ArealUK
