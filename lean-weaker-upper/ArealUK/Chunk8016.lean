import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8016 of the areal U4b tiling (K): leaves 16032 .. 16033. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8016 :
    leavesOK ctxLitU 163525000000 0 ((leaves.drop 16032).take 2) 327150000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
