import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2069 of the areal U4b tiling (K): leaves 4138 .. 4139. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2069 :
    leavesOK ctxLitU 121350000000 2 ((leaves.drop 4138).take 2) 121400000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
