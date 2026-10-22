import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5430 of the areal U4b tiling (K): leaves 10860 .. 10861. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5430 :
    leavesOK ctxLitU 192275000000 1 ((leaves.drop 10860).take 2) 192325000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
