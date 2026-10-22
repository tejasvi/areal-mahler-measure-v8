import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3090 of the areal U4b tiling (K): leaves 6180 .. 6181. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3090 :
    leavesOK ctxLitU 169700000000 2 ((leaves.drop 6180).take 2) 169750000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
