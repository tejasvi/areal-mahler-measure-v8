import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4842 of the areal U4b tiling (K): leaves 9684 .. 9685. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4842 :
    leavesOK ctxLitU 164850000000 1 ((leaves.drop 9684).take 2) 164900000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
