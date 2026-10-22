import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 542 of the areal U4b tiling (K): leaves 1084 .. 1085. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0542 :
    leavesOK ctxLitU 196375000000 5 ((leaves.drop 1084).take 2) 196425000000 5 = true := by
  decide +kernel

end ArealUCore.ArealUK
