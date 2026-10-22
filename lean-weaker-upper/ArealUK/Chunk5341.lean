import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5341 of the areal U4b tiling (K): leaves 10682 .. 10683. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5341 :
    leavesOK ctxLitU 188050000000 1 ((leaves.drop 10682).take 2) 188100000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
