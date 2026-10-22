import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5251 of the areal U4b tiling (K): leaves 10502 .. 10503. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5251 :
    leavesOK ctxLitU 183725000000 1 ((leaves.drop 10502).take 2) 183775000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
