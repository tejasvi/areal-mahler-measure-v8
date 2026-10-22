import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6338 of the areal U4b tiling (K): leaves 12676 .. 12677. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6338 :
    leavesOK ctxLitU 482575000000 2 ((leaves.drop 12676).take 2) 241325000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
