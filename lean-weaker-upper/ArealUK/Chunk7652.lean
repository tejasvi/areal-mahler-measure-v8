import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7652 of the areal U4b tiling (K): leaves 15304 .. 15305. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7652 :
    leavesOK ctxLitU 306675000000 1 ((leaves.drop 15304).take 2) 306725000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
