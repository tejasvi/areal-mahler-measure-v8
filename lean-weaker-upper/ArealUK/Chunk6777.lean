import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6777 of the areal U4b tiling (K): leaves 13554 .. 13555. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6777 :
    leavesOK ctxLitU 262850000000 1 ((leaves.drop 13554).take 2) 262900000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
