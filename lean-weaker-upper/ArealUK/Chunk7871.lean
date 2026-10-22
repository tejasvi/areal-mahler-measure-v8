import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7871 of the areal U4b tiling (K): leaves 15742 .. 15743. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7871 :
    leavesOK ctxLitU 159225000000 0 ((leaves.drop 15742).take 2) 318550000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
