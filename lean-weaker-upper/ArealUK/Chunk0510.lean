import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 510 of the areal U4b tiling (K): leaves 1020 .. 1021. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0510 :
    leavesOK ctxLitU 13813297438185996969218195987 61 ((leaves.drop 1020).take 2) 6912439991242840474639225590 60 = true := by
  decide +kernel

end ArealUCore.ArealUK
