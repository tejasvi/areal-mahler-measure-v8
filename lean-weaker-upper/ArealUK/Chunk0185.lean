import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 185 of the areal U4b tiling (K): leaves 370 .. 371. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0185 :
    leavesOK ctxLitU 101813098706210417475959897870 65 ((leaves.drop 370).take 2) 203702484476879667149339773855 66 = true := by
  decide +kernel

end ArealUCore.ArealUK
