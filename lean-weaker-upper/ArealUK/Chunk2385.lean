import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2385 of the areal U4b tiling (K): leaves 4770 .. 4771. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2385 :
    leavesOK ctxLitU 136350000000 2 ((leaves.drop 4770).take 2) 136400000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
