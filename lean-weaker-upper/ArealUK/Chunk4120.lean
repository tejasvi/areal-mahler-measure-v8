import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4120 of the areal U4b tiling (K): leaves 8240 .. 8241. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4120 :
    leavesOK ctxLitU 271625000000 2 ((leaves.drop 8240).take 2) 271675000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
