import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8580 of the areal U4b tiling (K): leaves 17160 .. 17161. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8580 :
    leavesOK ctxLitU 185025000000 0 ((leaves.drop 17160).take 2) 185075000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
