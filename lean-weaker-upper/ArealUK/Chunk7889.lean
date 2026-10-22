import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7889 of the areal U4b tiling (K): leaves 15778 .. 15779. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7889 :
    leavesOK ctxLitU 319550000000 1 ((leaves.drop 15778).take 2) 319600000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
