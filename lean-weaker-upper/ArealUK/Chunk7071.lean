import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7071 of the areal U4b tiling (K): leaves 14142 .. 14143. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7071 :
    leavesOK ctxLitU 277425000000 1 ((leaves.drop 14142).take 2) 277475000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
