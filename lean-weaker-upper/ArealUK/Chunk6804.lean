import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6804 of the areal U4b tiling (K): leaves 13608 .. 13609. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6804 :
    leavesOK ctxLitU 264175000000 1 ((leaves.drop 13608).take 2) 264225000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
