import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5518 of the areal U4b tiling (K): leaves 11036 .. 11037. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5518 :
    leavesOK ctxLitU 392700000000 2 ((leaves.drop 11036).take 2) 196375000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
