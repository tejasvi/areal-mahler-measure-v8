import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7857 of the areal U4b tiling (K): leaves 15714 .. 15715. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7857 :
    leavesOK ctxLitU 317675000000 1 ((leaves.drop 15714).take 2) 317725000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
