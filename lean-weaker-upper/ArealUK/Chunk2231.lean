import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2231 of the areal U4b tiling (K): leaves 4462 .. 4463. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2231 :
    leavesOK ctxLitU 257100000000 3 ((leaves.drop 4462).take 2) 257150000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
