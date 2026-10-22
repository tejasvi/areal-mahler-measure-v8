import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2591 of the areal U4b tiling (K): leaves 5182 .. 5183. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2591 :
    leavesOK ctxLitU 286725000000 3 ((leaves.drop 5182).take 2) 286775000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
