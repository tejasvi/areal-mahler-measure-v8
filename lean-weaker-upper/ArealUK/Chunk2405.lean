import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2405 of the areal U4b tiling (K): leaves 4810 .. 4811. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2405 :
    leavesOK ctxLitU 137300000000 2 ((leaves.drop 4810).take 2) 137350000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
