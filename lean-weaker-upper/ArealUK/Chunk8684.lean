import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8684 of the areal U4b tiling (K): leaves 17368 .. 17369. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8684 :
    leavesOK ctxLitU 190225000000 0 ((leaves.drop 17368).take 2) 190275000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
