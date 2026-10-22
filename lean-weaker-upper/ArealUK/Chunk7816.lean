import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7816 of the areal U4b tiling (K): leaves 15632 .. 15633. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7816 :
    leavesOK ctxLitU 315375000000 1 ((leaves.drop 15632).take 2) 315425000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
