import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7802 of the areal U4b tiling (K): leaves 15604 .. 15605. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7802 :
    leavesOK ctxLitU 314525000000 1 ((leaves.drop 15604).take 2) 314575000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
