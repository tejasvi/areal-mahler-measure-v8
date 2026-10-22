import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 413 of the areal U4b tiling (K): leaves 826 .. 827. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0413 :
    leavesOK ctxLitU 21200000000 2 ((leaves.drop 826).take 2) 84925000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
