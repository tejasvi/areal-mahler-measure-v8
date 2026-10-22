import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5087 of the areal U4b tiling (K): leaves 10174 .. 10175. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5087 :
    leavesOK ctxLitU 174875000000 1 ((leaves.drop 10174).take 2) 174925000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
