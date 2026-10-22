import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6204 of the areal U4b tiling (K): leaves 12408 .. 12409. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6204 :
    leavesOK ctxLitU 234725000000 1 ((leaves.drop 12408).take 2) 234775000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
