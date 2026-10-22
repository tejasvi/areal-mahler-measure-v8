import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5534 of the areal U4b tiling (K): leaves 11068 .. 11069. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5534 :
    leavesOK ctxLitU 197050000000 1 ((leaves.drop 11068).take 2) 197100000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
