import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8315 of the areal U4b tiling (K): leaves 16630 .. 16631. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8315 :
    leavesOK ctxLitU 345525000000 1 ((leaves.drop 16630).take 2) 345575000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
