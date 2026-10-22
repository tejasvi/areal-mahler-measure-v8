import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5786 of the areal U4b tiling (K): leaves 11572 .. 11573. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5786 :
    leavesOK ctxLitU 416075000000 2 ((leaves.drop 11572).take 2) 208075000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
