import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4425 of the areal U4b tiling (K): leaves 8850 .. 8851. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4425 :
    leavesOK ctxLitU 290700000000 2 ((leaves.drop 8850).take 2) 290750000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
