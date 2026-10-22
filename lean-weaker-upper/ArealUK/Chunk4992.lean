import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4992 of the areal U4b tiling (K): leaves 9984 .. 9985. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4992 :
    leavesOK ctxLitU 341925000000 2 ((leaves.drop 9984).take 2) 341975000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
