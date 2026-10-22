import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3894 of the areal U4b tiling (K): leaves 7788 .. 7789. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3894 :
    leavesOK ctxLitU 258875000000 2 ((leaves.drop 7788).take 2) 258925000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
