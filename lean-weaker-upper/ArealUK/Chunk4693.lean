import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4693 of the areal U4b tiling (K): leaves 9386 .. 9387. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4693 :
    leavesOK ctxLitU 158600000000 1 ((leaves.drop 9386).take 2) 317275000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
