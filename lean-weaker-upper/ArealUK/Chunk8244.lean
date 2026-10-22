import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8244 of the areal U4b tiling (K): leaves 16488 .. 16489. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8244 :
    leavesOK ctxLitU 170525000000 0 ((leaves.drop 16488).take 2) 341150000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
