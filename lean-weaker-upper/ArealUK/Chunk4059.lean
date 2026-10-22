import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4059 of the areal U4b tiling (K): leaves 8118 .. 8119. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4059 :
    leavesOK ctxLitU 267975000000 2 ((leaves.drop 8118).take 2) 268025000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
