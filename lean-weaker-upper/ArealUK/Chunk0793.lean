import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 793 of the areal U4b tiling (K): leaves 1586 .. 1587. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0793 :
    leavesOK ctxLitU 10150000000 0 ((leaves.drop 1586).take 2) 10200000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
