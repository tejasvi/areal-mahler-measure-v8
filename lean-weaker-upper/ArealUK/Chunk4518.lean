import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4518 of the areal U4b tiling (K): leaves 9036 .. 9037. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4518 :
    leavesOK ctxLitU 148075000000 1 ((leaves.drop 9036).take 2) 148125000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
