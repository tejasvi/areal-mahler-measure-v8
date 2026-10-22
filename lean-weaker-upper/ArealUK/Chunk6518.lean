import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6518 of the areal U4b tiling (K): leaves 13036 .. 13037. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6518 :
    leavesOK ctxLitU 250025000000 1 ((leaves.drop 13036).take 2) 250100000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
