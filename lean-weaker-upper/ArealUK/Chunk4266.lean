import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4266 of the areal U4b tiling (K): leaves 8532 .. 8533. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4266 :
    leavesOK ctxLitU 281900000000 2 ((leaves.drop 8532).take 2) 281950000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
