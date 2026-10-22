import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6793 of the areal U4b tiling (K): leaves 13586 .. 13587. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6793 :
    leavesOK ctxLitU 527275000000 2 ((leaves.drop 13586).take 2) 263675000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
