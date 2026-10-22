import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8427 of the areal U4b tiling (K): leaves 16854 .. 16855. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8427 :
    leavesOK ctxLitU 177375000000 0 ((leaves.drop 16854).take 2) 177425000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
