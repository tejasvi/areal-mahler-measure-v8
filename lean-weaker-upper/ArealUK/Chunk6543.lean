import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6543 of the areal U4b tiling (K): leaves 13086 .. 13087. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6543 :
    leavesOK ctxLitU 145093318399926366136861756138 60 ((leaves.drop 13086).take 2) 125875000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
