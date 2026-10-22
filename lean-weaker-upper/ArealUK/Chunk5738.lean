import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5738 of the areal U4b tiling (K): leaves 11476 .. 11477. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5738 :
    leavesOK ctxLitU 205900000000 1 ((leaves.drop 11476).take 2) 411900000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
