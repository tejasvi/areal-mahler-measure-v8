import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2580 of the areal U4b tiling (K): leaves 5160 .. 5161. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2580 :
    leavesOK ctxLitU 285925000000 3 ((leaves.drop 5160).take 2) 143000000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
