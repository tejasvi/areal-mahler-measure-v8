import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7992 of the areal U4b tiling (K): leaves 15984 .. 15985. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7992 :
    leavesOK ctxLitU 325600000000 1 ((leaves.drop 15984).take 2) 162825000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
