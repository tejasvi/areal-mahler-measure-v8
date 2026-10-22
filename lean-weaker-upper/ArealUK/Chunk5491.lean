import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5491 of the areal U4b tiling (K): leaves 10982 .. 10983. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5491 :
    leavesOK ctxLitU 390300000000 2 ((leaves.drop 10982).take 2) 195175000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
