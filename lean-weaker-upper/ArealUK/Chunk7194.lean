import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7194 of the areal U4b tiling (K): leaves 14388 .. 14389. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7194 :
    leavesOK ctxLitU 283600000000 1 ((leaves.drop 14388).take 2) 283650000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
