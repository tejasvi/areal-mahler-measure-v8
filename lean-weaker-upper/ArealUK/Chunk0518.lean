import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 518 of the areal U4b tiling (K): leaves 1036 .. 1037. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0518 :
    leavesOK ctxLitU 96500000000 4 ((leaves.drop 1036).take 2) 193075000000 5 = true := by
  decide +kernel

end ArealUCore.ArealUK
