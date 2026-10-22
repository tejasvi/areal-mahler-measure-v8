import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3947 of the areal U4b tiling (K): leaves 7894 .. 7895. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3947 :
    leavesOK ctxLitU 262250000000 2 ((leaves.drop 7894).take 2) 262300000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
