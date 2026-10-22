import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3076 of the areal U4b tiling (K): leaves 6152 .. 6153. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3076 :
    leavesOK ctxLitU 169000000000 2 ((leaves.drop 6152).take 2) 169050000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
