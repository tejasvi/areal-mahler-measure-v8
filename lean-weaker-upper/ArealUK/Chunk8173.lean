import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8173 of the areal U4b tiling (K): leaves 16346 .. 16347. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8173 :
    leavesOK ctxLitU 336725000000 1 ((leaves.drop 16346).take 2) 336775000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
