import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3923 of the areal U4b tiling (K): leaves 7846 .. 7847. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3923 :
    leavesOK ctxLitU 65150000000 0 ((leaves.drop 7846).take 2) 75159885128640511163957125660 60 = true := by
  decide +kernel

end ArealUCore.ArealUK
