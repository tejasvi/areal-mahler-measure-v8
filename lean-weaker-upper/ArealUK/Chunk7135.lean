import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7135 of the areal U4b tiling (K): leaves 14270 .. 14271. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7135 :
    leavesOK ctxLitU 280625000000 1 ((leaves.drop 14270).take 2) 280675000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
