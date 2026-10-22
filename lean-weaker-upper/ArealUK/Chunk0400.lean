import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 400 of the areal U4b tiling (K): leaves 800 .. 801. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0400 :
    leavesOK ctxLitU 5735784485419063705600000000 60 ((leaves.drop 800).take 2) 5764607523034234880000000002 60 = true := by
  decide +kernel

end ArealUCore.ArealUK
