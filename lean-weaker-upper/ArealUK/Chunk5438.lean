import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5438 of the areal U4b tiling (K): leaves 10876 .. 10877. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5438 :
    leavesOK ctxLitU 192675000000 1 ((leaves.drop 10876).take 2) 192725000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
