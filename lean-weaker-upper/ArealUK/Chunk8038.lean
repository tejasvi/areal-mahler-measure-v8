import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8038 of the areal U4b tiling (K): leaves 16076 .. 16077. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8038 :
    leavesOK ctxLitU 328425000000 1 ((leaves.drop 16076).take 2) 328475000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
