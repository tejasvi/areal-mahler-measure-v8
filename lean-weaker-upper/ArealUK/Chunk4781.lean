import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4781 of the areal U4b tiling (K): leaves 9562 .. 9563. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4781 :
    leavesOK ctxLitU 162325000000 1 ((leaves.drop 9562).take 2) 324725000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
