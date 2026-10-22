import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2438 of the areal U4b tiling (K): leaves 4876 .. 4877. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2438 :
    leavesOK ctxLitU 276750000000 3 ((leaves.drop 4876).take 2) 276800000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
