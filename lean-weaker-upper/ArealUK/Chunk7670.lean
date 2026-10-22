import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7670 of the areal U4b tiling (K): leaves 15340 .. 15341. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7670 :
    leavesOK ctxLitU 307625000000 1 ((leaves.drop 15340).take 2) 307675000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
