import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3883 of the areal U4b tiling (K): leaves 7766 .. 7767. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3883 :
    leavesOK ctxLitU 258325000000 2 ((leaves.drop 7766).take 2) 258375000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
