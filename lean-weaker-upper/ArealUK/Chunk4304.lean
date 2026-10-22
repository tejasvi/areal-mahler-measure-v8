import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4304 of the areal U4b tiling (K): leaves 8608 .. 8609. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4304 :
    leavesOK ctxLitU 141925000000 1 ((leaves.drop 8608).take 2) 71000000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
