import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7204 of the areal U4b tiling (K): leaves 14408 .. 14409. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7204 :
    leavesOK ctxLitU 284100000000 1 ((leaves.drop 14408).take 2) 284150000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
