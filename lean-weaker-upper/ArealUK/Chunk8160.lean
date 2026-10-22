import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8160 of the areal U4b tiling (K): leaves 16320 .. 16321. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8160 :
    leavesOK ctxLitU 336000000000 1 ((leaves.drop 16320).take 2) 336050000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
