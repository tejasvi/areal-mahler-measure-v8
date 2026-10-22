import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6337 of the areal U4b tiling (K): leaves 12674 .. 12675. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6337 :
    leavesOK ctxLitU 241250000000 1 ((leaves.drop 12674).take 2) 482575000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
