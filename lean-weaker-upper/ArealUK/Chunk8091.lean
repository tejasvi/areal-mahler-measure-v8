import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8091 of the areal U4b tiling (K): leaves 16182 .. 16183. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8091 :
    leavesOK ctxLitU 331725000000 1 ((leaves.drop 16182).take 2) 331775000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
