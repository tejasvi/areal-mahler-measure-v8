import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5038 of the areal U4b tiling (K): leaves 10076 .. 10077. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5038 :
    leavesOK ctxLitU 172850000000 1 ((leaves.drop 10076).take 2) 172900000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
