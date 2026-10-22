import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4057 of the areal U4b tiling (K): leaves 8114 .. 8115. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4057 :
    leavesOK ctxLitU 267875000000 2 ((leaves.drop 8114).take 2) 267925000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
