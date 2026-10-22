import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3924 of the areal U4b tiling (K): leaves 7848 .. 7849. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3924 :
    leavesOK ctxLitU 75159885128640511163957125660 60 ((leaves.drop 7848).take 2) 65200000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
