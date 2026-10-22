import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8438 of the areal U4b tiling (K): leaves 16876 .. 16877. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8438 :
    leavesOK ctxLitU 177925000000 0 ((leaves.drop 16876).take 2) 177975000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
