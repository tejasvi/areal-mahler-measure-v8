import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8631 of the areal U4b tiling (K): leaves 17262 .. 17263. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8631 :
    leavesOK ctxLitU 187575000000 0 ((leaves.drop 17262).take 2) 187625000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
