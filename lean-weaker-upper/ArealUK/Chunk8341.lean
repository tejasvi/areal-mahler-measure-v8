import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8341 of the areal U4b tiling (K): leaves 16682 .. 16683. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8341 :
    leavesOK ctxLitU 347050000000 1 ((leaves.drop 16682).take 2) 173550000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
