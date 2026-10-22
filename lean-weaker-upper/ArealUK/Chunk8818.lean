import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8818 of the areal U4b tiling (K): leaves 17636 .. 17637. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8818 :
    leavesOK ctxLitU 196925000000 0 ((leaves.drop 17636).take 2) 196975000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
