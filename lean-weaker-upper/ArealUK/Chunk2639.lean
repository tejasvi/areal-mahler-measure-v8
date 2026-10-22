import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2639 of the areal U4b tiling (K): leaves 5278 .. 5279. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2639 :
    leavesOK ctxLitU 36450000000 0 ((leaves.drop 5278).take 2) 36500000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
