import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2503 of the areal U4b tiling (K): leaves 5006 .. 5007. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2503 :
    leavesOK ctxLitU 281100000000 3 ((leaves.drop 5006).take 2) 281150000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
