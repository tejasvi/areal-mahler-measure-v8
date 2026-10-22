import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8514 of the areal U4b tiling (K): leaves 17028 .. 17029. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8514 :
    leavesOK ctxLitU 181725000000 0 ((leaves.drop 17028).take 2) 181775000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
