import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4404 of the areal U4b tiling (K): leaves 8808 .. 8809. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4404 :
    leavesOK ctxLitU 289550000000 2 ((leaves.drop 8808).take 2) 289600000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
