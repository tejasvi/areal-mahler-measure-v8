import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2818 of the areal U4b tiling (K): leaves 5636 .. 5637. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2818 :
    leavesOK ctxLitU 39050000000 0 ((leaves.drop 5636).take 2) 39100000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
