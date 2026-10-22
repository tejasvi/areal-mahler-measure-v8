import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2288 of the areal U4b tiling (K): leaves 4576 .. 4577. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2288 :
    leavesOK ctxLitU 263875000000 3 ((leaves.drop 4576).take 2) 263925000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
