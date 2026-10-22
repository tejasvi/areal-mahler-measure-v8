import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 883 of the areal U4b tiling (K): leaves 1766 .. 1767. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0883 :
    leavesOK ctxLitU 117000000000 3 ((leaves.drop 1766).take 2) 117050000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
