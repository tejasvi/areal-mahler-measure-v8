import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8172 of the areal U4b tiling (K): leaves 16344 .. 16345. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8172 :
    leavesOK ctxLitU 673400000000 2 ((leaves.drop 16344).take 2) 336725000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
