import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6571 of the areal U4b tiling (K): leaves 13142 .. 13143. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6571 :
    leavesOK ctxLitU 253175000000 1 ((leaves.drop 13142).take 2) 253225000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
