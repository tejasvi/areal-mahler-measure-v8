import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6023 of the areal U4b tiling (K): leaves 12046 .. 12047. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6023 :
    leavesOK ctxLitU 112475000000 0 ((leaves.drop 12046).take 2) 112525000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
