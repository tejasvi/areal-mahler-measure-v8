import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6042 of the areal U4b tiling (K): leaves 12084 .. 12085. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6042 :
    leavesOK ctxLitU 113425000000 0 ((leaves.drop 12084).take 2) 453850000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
