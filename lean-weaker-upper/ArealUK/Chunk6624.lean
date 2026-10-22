import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6624 of the areal U4b tiling (K): leaves 13248 .. 13249. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6624 :
    leavesOK ctxLitU 255500000000 1 ((leaves.drop 13248).take 2) 511075000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
