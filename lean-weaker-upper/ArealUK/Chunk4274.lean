import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4274 of the areal U4b tiling (K): leaves 8548 .. 8549. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4274 :
    leavesOK ctxLitU 282300000000 2 ((leaves.drop 8548).take 2) 282350000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
